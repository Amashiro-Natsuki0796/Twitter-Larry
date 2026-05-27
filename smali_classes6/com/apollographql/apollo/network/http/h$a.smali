.class public final Lcom/apollographql/apollo/network/http/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/h;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/apollographql/apollo/api/u0;

.field public final synthetic c:Lcom/apollographql/apollo/api/c0;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/network/http/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/h$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/h$a;->b:Lcom/apollographql/apollo/api/u0;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/h$a;->c:Lcom/apollographql/apollo/api/c0;

    iput-object p5, p0, Lcom/apollographql/apollo/network/http/h$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/apollographql/apollo/network/http/h$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/network/http/h$a$a;

    iget v3, v2, Lcom/apollographql/apollo/network/http/h$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/apollographql/apollo/network/http/h$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/apollo/network/http/h$a$a;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/network/http/h$a$a;-><init>(Lcom/apollographql/apollo/network/http/h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/apollographql/apollo/network/http/h$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/apollographql/apollo/network/http/h$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lokio/g;

    iget-object v4, v0, Lcom/apollographql/apollo/network/http/h$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v6, :cond_3

    new-instance v6, Lcom/apollographql/apollo/internal/b;

    invoke-direct {v6}, Lcom/apollographql/apollo/internal/b;-><init>()V

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_3
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo/internal/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "payload"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/json/d;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/json/d;-><init>(Lokio/g;)V

    invoke-static {v7}, Lcom/apollographql/apollo/api/json/a;->a(Lcom/apollographql/apollo/api/json/f;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    iget-object v7, v6, Lcom/apollographql/apollo/internal/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    iget-object v9, v6, Lcom/apollographql/apollo/internal/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_4

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    goto/16 :goto_c

    :cond_4
    const-string v8, "incremental"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/util/List;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-nez v10, :cond_6

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/apollographql/apollo/internal/b;->f:Z

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    goto/16 :goto_a

    :cond_6
    iput-boolean v11, v6, Lcom/apollographql/apollo/internal/b;->f:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v11, "extensions"

    const-string v12, "errors"

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    const-string v5, "data"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/Map;

    move-object/from16 v16, v3

    const-string v3, "path"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v7

    instance-of v7, v2, Ljava/util/List;

    if-eqz v7, :cond_7

    check-cast v2, Ljava/util/List;

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v7, v20

    goto :goto_3

    :cond_8
    move-object/from16 v20, v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/apollographql/apollo/internal/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v6, Lcom/apollographql/apollo/internal/b;->c:Ljava/util/LinkedHashSet;

    new-instance v2, Lcom/apollographql/apollo/api/e0;

    const-string v5, "label"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/apollographql/apollo/api/e0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v20, v7

    :goto_6
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/util/List;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_b
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/util/Map;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v20

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-interface {v9, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-string v0, "hasNext"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    iput-boolean v11, v6, Lcom/apollographql/apollo/internal/b;->e:Z

    :goto_c
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/internal/b;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/b;->d:Ljava/util/LinkedHashSet;

    iget-boolean v2, v0, Lcom/apollographql/apollo/internal/b;->e:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v0, v0, Lcom/apollographql/apollo/internal/b;->f:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    move-object/from16 v4, p0

    goto :goto_d

    :cond_12
    new-instance v0, Lcom/apollographql/apollo/api/json/h;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v5, v20

    invoke-direct {v0, v4, v5}, Lcom/apollographql/apollo/api/json/h;-><init>(Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/apollographql/apollo/network/http/h$a;->c:Lcom/apollographql/apollo/api/c0;

    iget-object v6, v4, Lcom/apollographql/apollo/network/http/h$a;->b:Lcom/apollographql/apollo/api/u0;

    invoke-static {v0, v6, v3, v5, v1}, Lcom/apollographql/apollo/api/v0;->a(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;)Lcom/apollographql/apollo/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/apollographql/apollo/api/f$a;->h:Z

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_13

    move-object/from16 v2, v18

    const/4 v0, 0x1

    iput v0, v2, Lcom/apollographql/apollo/network/http/h$a$a;->r:I

    iget-object v0, v4, Lcom/apollographql/apollo/network/http/h$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
