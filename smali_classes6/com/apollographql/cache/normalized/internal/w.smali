.class public final Lcom/apollographql/cache/normalized/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x4

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_4

    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    move v0, v2

    goto/16 :goto_4

    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    :goto_0
    move v0, v1

    goto/16 :goto_4

    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/apollographql/apollo/api/json/e;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/apollographql/apollo/api/json/e;

    iget-object p0, p0, Lcom/apollographql/apollo/api/json/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v0, p0, 0x8

    goto/16 :goto_4

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/cache/normalized/internal/w;->a(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_7
    add-int/2addr v2, v1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/cache/normalized/internal/w;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_8
    add-int v0, v2, v3

    goto :goto_4

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/cache/normalized/internal/w;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_a
    instance-of v0, p0, Lcom/apollographql/cache/normalized/api/d;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/apollographql/cache/normalized/api/d;

    iget-object p0, p0, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v0, p0, 0x10

    goto :goto_4

    :cond_b
    instance-of v0, p0, Lcom/apollographql/apollo/api/h0;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/apollographql/apollo/api/h0;

    iget-object v0, p0, Lcom/apollographql/apollo/api/h0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/apollographql/apollo/api/h0;->b:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_c
    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/apollographql/apollo/api/h0;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/apollographql/cache/normalized/internal/w;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/apollographql/apollo/api/h0;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/apollographql/cache/normalized/internal/w;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/apollographql/apollo/api/h0;->e:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/apollographql/cache/normalized/internal/w;->a(Ljava/lang/Object;)I

    move-result p0

    add-int v0, p0, v1

    :goto_4
    return v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field type in Record: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
