.class public final Lcom/x/repositories/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/apollographql/apollo/api/f;Lkotlin/jvm/functions/Function2;)Lcom/x/result/b;
    .locals 13

    iget-object v0, p0, Lcom/apollographql/apollo/api/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/x/result/b$a;

    instance-of p1, v0, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/repositories/errors/HttpException;

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcom/apollographql/apollo/exception/ApolloHttpException;->a:I

    invoke-direct {p1, v2, v0}, Lcom/x/repositories/errors/HttpException;-><init>(ILjava/lang/String;)V

    move-object v0, p1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/f;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/h0;

    sget-object v4, Lcom/x/repositories/errors/b;->Companion:Lcom/x/repositories/errors/b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/apollographql/apollo/api/h0;->c:Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v9, v4

    sget-object v4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iget-object v3, v3, Lcom/apollographql/apollo/api/h0;->d:Ljava/util/Map;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    :try_start_0
    const-string v5, "name"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/x/repositories/errors/a;->valueOf(Ljava/lang/String;)Lcom/x/repositories/errors/a;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    move-object v7, v5

    goto :goto_3

    :catch_0
    move-object v7, v1

    :goto_3
    const-string v5, "code"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/Integer;

    move-object v6, v5

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    const-string v5, "message"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v5, Ljava/lang/String;

    move-object v10, v5

    goto :goto_5

    :cond_8
    move-object v10, v1

    :goto_5
    const-string v5, "bounce"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/Map;

    if-eqz v8, :cond_9

    check-cast v5, Ljava/util/Map;

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v5

    :goto_7
    const-string v5, "bounce_location"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    const-string v8, "bounce_deeplink"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/lang/String;

    if-eqz v11, :cond_c

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v8, v1

    :goto_9
    const-string v11, "sub_error_code"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/Integer;

    if-eqz v11, :cond_d

    check-cast v4, Ljava/lang/Integer;

    goto :goto_a

    :cond_d
    move-object v4, v1

    :goto_a
    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x146

    if-ne v11, v12, :cond_10

    if-nez v5, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    new-instance v3, Lcom/x/repositories/errors/b$a;

    new-instance v6, Lcom/x/result/a;

    invoke-direct {v6, v5, v8, v4}, Lcom/x/result/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v3, v6, v10}, Lcom/x/repositories/errors/b$a;-><init>(Lcom/x/result/a;Ljava/lang/String;)V

    goto :goto_12

    :cond_10
    :goto_b
    const-string v4, "retry_after"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    check-cast v4, Ljava/lang/Integer;

    goto :goto_c

    :cond_11
    move-object v4, v1

    :goto_c
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    move v11, v4

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    const-string v4, "tracing"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_13

    check-cast v3, Ljava/util/Map;

    goto :goto_f

    :cond_13
    move-object v3, v1

    :goto_f
    if-eqz v3, :cond_14

    const-string v4, "trace_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_14
    move-object v3, v1

    :goto_10
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_15

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_11

    :cond_15
    move-object v8, v1

    :goto_11
    new-instance v3, Lcom/x/repositories/errors/b$c;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/x/repositories/errors/b$c;-><init>(Ljava/lang/Integer;Lcom/x/repositories/errors/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    :goto_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/repositories/errors/b;

    instance-of v4, v4, Lcom/x/repositories/errors/b$a;

    if-eqz v4, :cond_17

    goto :goto_13

    :cond_18
    move-object v3, v1

    :goto_13
    check-cast v3, Lcom/x/repositories/errors/b;

    if-eqz v3, :cond_19

    new-instance p0, Lcom/x/result/b$a;

    new-instance p1, Lcom/x/repositories/errors/XErrors;

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/repositories/errors/XErrors;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_19
    new-instance v0, Lcom/x/repositories/errors/XErrors;

    invoke-direct {v0, v2}, Lcom/x/repositories/errors/XErrors;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/apollographql/apollo/api/f;->c:Lcom/apollographql/apollo/api/u0$a;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/result/b;

    return-object p0
.end method
