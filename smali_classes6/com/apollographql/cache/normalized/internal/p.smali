.class public final Lcom/apollographql/cache/normalized/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/internal/p$a;,
        Lcom/apollographql/cache/normalized/internal/p$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/i0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/cache/normalized/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollographql/cache/normalized/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/apollographql/cache/normalized/api/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/apollographql/cache/normalized/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/apollographql/cache/normalized/api/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/i0$b;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/e;Lcom/apollographql/cache/normalized/api/q;Lcom/apollographql/cache/normalized/api/s;Lcom/apollographql/cache/normalized/api/m;Lcom/apollographql/cache/normalized/api/v;)V
    .locals 0

    const-string p2, "cacheKeyGenerator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "maxAgeProvider"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/p;->a:Lcom/apollographql/apollo/api/i0$b;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/p;->b:Lcom/apollographql/cache/normalized/api/e;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/p;->c:Lcom/apollographql/cache/normalized/api/q;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/internal/p;->d:Lcom/apollographql/cache/normalized/api/s;

    iput-object p6, p0, Lcom/apollographql/cache/normalized/internal/p;->e:Lcom/apollographql/cache/normalized/api/m;

    iput-object p7, p0, Lcom/apollographql/cache/normalized/internal/p;->f:Lcom/apollographql/cache/normalized/api/v;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/p;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/internal/p$a;)V
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/z;

    instance-of v1, v0, Lcom/apollographql/apollo/api/t;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/apollographql/cache/normalized/internal/p$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/apollographql/apollo/api/u;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/apollographql/apollo/api/u;

    iget-object v1, v0, Lcom/apollographql/apollo/api/u;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/apollographql/apollo/api/u;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, v0, Lcom/apollographql/apollo/api/u;->d:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/apollographql/cache/normalized/internal/p;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/internal/p$a;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/x;Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/z;",
            ">;",
            "Lcom/apollographql/apollo/api/x;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/t;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/cache/normalized/internal/p$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const-string v0, "__typename"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v7, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    new-instance v3, Lcom/apollographql/cache/normalized/internal/p$a;

    invoke-direct {v3}, Lcom/apollographql/cache/normalized/internal/p$a;-><init>()V

    move-object/from16 v4, p3

    invoke-static {v4, v2, v0, v3}, Lcom/apollographql/cache/normalized/internal/p;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/internal/p$a;)V

    iget-object v10, v3, Lcom/apollographql/cache/normalized/internal/p$a;->a:Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/apollographql/apollo/api/t;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    move-object/from16 v15, p2

    move-object/from16 v16, v10

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v6, Lcom/apollographql/cache/normalized/internal/p;->a:Lcom/apollographql/apollo/api/i0$b;

    const-string v14, "<this>"

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/apollographql/apollo/api/t;

    iget-object v3, v3, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/apollographql/apollo/api/t;->d:Ljava/util/List;

    invoke-static {v4, v3}, Lcom/apollographql/cache/normalized/internal/z;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/t;

    iget-object v2, v0, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    iget-object v5, v0, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollographql/apollo/api/t;

    iget-object v15, v15, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v4}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v15, "condition"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/apollographql/apollo/api/t;

    iget-object v9, v0, Lcom/apollographql/apollo/api/t;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/apollographql/apollo/api/t;->e:Ljava/util/List;

    move-object/from16 p1, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/apollographql/cache/normalized/api/r;

    iget-object v1, v7, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/cache/normalized/api/r;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/t;Lcom/apollographql/apollo/api/i0$b;)V

    iget-object v1, v6, Lcom/apollographql/cache/normalized/internal/p;->d:Lcom/apollographql/cache/normalized/api/s;

    invoke-interface {v1, v0}, Lcom/apollographql/cache/normalized/api/s;->a(Lcom/apollographql/cache/normalized/api/r;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/apollographql/cache/normalized/api/d;->Companion:Lcom/apollographql/cache/normalized/api/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QUERY_ROOT"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move-object v0, v15

    :goto_7
    move-object/from16 v1, p5

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/apollographql/cache/normalized/api/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_8

    :cond_9
    const-string v0, "key"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v9

    :goto_8
    new-instance v0, Lcom/apollographql/cache/normalized/api/p;

    invoke-direct {v0, v7}, Lcom/apollographql/cache/normalized/api/p;-><init>(Lcom/apollographql/apollo/api/x;)V

    iget-object v3, v6, Lcom/apollographql/cache/normalized/internal/p;->e:Lcom/apollographql/cache/normalized/api/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/api/p;->a:Lcom/apollographql/apollo/api/x;

    instance-of v3, v0, Lcom/apollographql/apollo/api/t0;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/apollographql/apollo/api/t0;

    iget-object v0, v0, Lcom/apollographql/apollo/api/t0;->d:Lkotlin/collections/EmptyList;

    :goto_9
    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    instance-of v3, v0, Lcom/apollographql/apollo/api/n0;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/apollographql/apollo/api/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    goto :goto_a

    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_9

    :goto_a
    iget-object v3, v2, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v7, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/cache/normalized/internal/p;->d(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/t;

    sget-object v5, Lcom/apollographql/cache/normalized/api/w;->a:Lcom/apollographql/cache/normalized/api/t;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v5

    instance-of v7, v5, Lcom/apollographql/apollo/api/t0;

    if-eqz v7, :cond_d

    move-object v7, v5

    check-cast v7, Lcom/apollographql/apollo/api/t0;

    iget-object v7, v7, Lcom/apollographql/apollo/api/t0;->c:Lkotlin/collections/EmptyList;

    move-object/from16 p1, v3

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    invoke-static {v7, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/n0;

    iget-object v0, v0, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    throw v0

    :cond_d
    move-object/from16 p1, v3

    move-object/from16 v16, v10

    instance-of v3, v5, Lcom/apollographql/apollo/api/n0;

    if-nez v3, :cond_e

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_c
    new-instance v7, Lcom/apollographql/cache/normalized/api/u$a;

    new-instance v10, Lcom/apollographql/cache/normalized/api/u$b;

    iget-object v2, v5, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/apollographql/apollo/api/v;->c(Lcom/apollographql/apollo/api/x;)Z

    invoke-direct {v10, v2, v3}, Lcom/apollographql/cache/normalized/api/u$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v10}, Lcom/apollographql/cache/normalized/api/u$a;-><init>(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/u$b;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v10, v16

    const/16 v2, 0xa

    goto :goto_b

    :cond_e
    check-cast v5, Lcom/apollographql/apollo/api/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    throw v2

    :cond_f
    move-object/from16 v16, v10

    const/4 v2, 0x0

    new-instance v3, Lcom/apollographql/cache/normalized/api/u;

    invoke-direct {v3, v1}, Lcom/apollographql/cache/normalized/api/u;-><init>(Ljava/util/List;)V

    iget-object v1, v6, Lcom/apollographql/cache/normalized/internal/p;->f:Lcom/apollographql/cache/normalized/api/v;

    invoke-interface {v1, v3}, Lcom/apollographql/cache/normalized/api/v;->a(Lcom/apollographql/cache/normalized/api/u;)J

    move-result-wide v3

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo/api/h0;

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v1, v6, Lcom/apollographql/cache/normalized/internal/p;->c:Lcom/apollographql/cache/normalized/api/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    new-instance v1, Lcom/apollographql/cache/normalized/internal/p$b;

    invoke-direct {v1, v0, v8}, Lcom/apollographql/cache/normalized/internal/p$b;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v0, :cond_12

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v7, p4

    move-object/from16 v10, v16

    goto/16 :goto_1

    :cond_13
    invoke-static {v11}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/x;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/z;",
            ">;",
            "Lcom/apollographql/apollo/api/x;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/t;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/apollographql/cache/normalized/internal/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/x;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p4

    invoke-static {p4}, Lkotlin/collections/u;->a(I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/apollographql/cache/normalized/internal/p$b;

    iget-object p5, p5, Lcom/apollographql/cache/normalized/internal/p$b;->a:Ljava/lang/Object;

    invoke-interface {p3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p5

    invoke-static {p5}, Lkotlin/collections/u;->a(I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/apollographql/cache/normalized/internal/p$b;

    iget-object p5, p5, Lcom/apollographql/cache/normalized/internal/p$b;->b:Ljava/util/Map;

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/apollographql/cache/normalized/api/b0;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p3, p5, p1}, Lcom/apollographql/cache/normalized/api/b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/p;->g:Ljava/util/LinkedHashMap;

    new-instance p3, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {p3, p2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apollographql/cache/normalized/api/b0;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p4}, Lcom/apollographql/cache/normalized/api/b0;->c(Lcom/apollographql/cache/normalized/api/b0;)Lkotlin/Pair;

    move-result-object p3

    iget-object p3, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lcom/apollographql/cache/normalized/api/b0;

    :cond_4
    new-instance p3, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {p3, p2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final d(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    invoke-static {p2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/t;

    instance-of v1, p3, Lcom/apollographql/apollo/api/y;

    const/4 v2, 0x0

    const-string v3, "Check failed."

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    check-cast p3, Lcom/apollographql/apollo/api/y;

    iget-object p3, p3, Lcom/apollographql/apollo/api/y;->a:Lcom/apollographql/apollo/api/a0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    :goto_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/h0;

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v1, p3, Lcom/apollographql/apollo/api/w;

    if-eqz v1, :cond_7

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    move-object v4, p3

    check-cast v4, Lcom/apollographql/apollo/api/w;

    iget-object v7, v4, Lcom/apollographql/apollo/api/w;->a:Lcom/apollographql/apollo/api/a0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/apollographql/cache/normalized/api/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v6, p2

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/apollographql/cache/normalized/internal/p;->d(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v2

    :cond_5
    move-object p1, v0

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v1, p3, Lcom/apollographql/apollo/api/x;

    if-eqz v1, :cond_c

    check-cast p3, Lcom/apollographql/apollo/api/x;

    invoke-static {p3}, Lcom/apollographql/apollo/api/v;->c(Lcom/apollographql/apollo/api/x;)Z

    move-result p3

    if-eqz p3, :cond_c

    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_b

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    new-instance p1, Lcom/apollographql/cache/normalized/api/f;

    iget-object p3, p0, Lcom/apollographql/cache/normalized/internal/p;->a:Lcom/apollographql/apollo/api/i0$b;

    invoke-direct {p1, v0, p3}, Lcom/apollographql/cache/normalized/api/f;-><init>(Lcom/apollographql/apollo/api/t;Lcom/apollographql/apollo/api/i0$b;)V

    iget-object p3, p0, Lcom/apollographql/cache/normalized/internal/p;->b:Lcom/apollographql/cache/normalized/api/e;

    invoke-interface {p3, v5, p1}, Lcom/apollographql/cache/normalized/api/e;->a(Ljava/util/Map;Lcom/apollographql/cache/normalized/api/f;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, p4

    :cond_8
    iget-object p3, v0, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object p4, v0, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    if-eqz p3, :cond_a

    invoke-virtual {p4}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v8

    iget-object v7, v0, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    move-object v4, p0

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/apollographql/cache/normalized/internal/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/x;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/u;->a(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apollographql/cache/normalized/internal/p$b;

    iget-object p3, p3, Lcom/apollographql/cache/normalized/internal/p$b;->a:Ljava/lang/Object;

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_a
    invoke-virtual {p4}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v8

    iget-object v7, v0, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    move-object v4, p0

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/apollographql/cache/normalized/internal/p;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/x;Ljava/util/List;)Ljava/lang/String;

    new-instance p2, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {p2, p1}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-object p1
.end method
