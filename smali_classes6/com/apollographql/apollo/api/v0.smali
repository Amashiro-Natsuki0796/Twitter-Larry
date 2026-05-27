.class public final Lcom/apollographql/apollo/api/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;)Lcom/apollographql/apollo/api/f;
    .locals 11
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/json/f;",
            "Lcom/apollographql/apollo/api/u0<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/c0;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/e0;",
            ">;)",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Expected END_DOCUMENT but was "

    const-string v1, "operation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customScalarAdapters"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/internal/a;->a(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;)Lcom/apollographql/apollo/api/f;

    move-result-object p3

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object p4

    sget-object v2, Lcom/apollographql/apollo/api/json/f$a;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/f$a;

    if-ne p4, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p3, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p3

    if-nez p2, :cond_1

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p4, "randomUUID(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_0
    sget-object p2, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object v9, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    instance-of p2, p3, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/apollographql/apollo/exception/ApolloException;

    move-object v7, p3

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string p4, "Error while reading JSON response"

    invoke-direct {p2, p4, p3}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p2

    :goto_1
    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance p3, Lcom/apollographql/apollo/api/f;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/l0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_3
    move-object p1, v1

    move-object v1, p3

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    throw p1
.end method
