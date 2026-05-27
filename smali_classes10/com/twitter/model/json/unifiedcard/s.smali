.class public final Lcom/twitter/model/json/unifiedcard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;",
            ">;)",
            "Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "appStoreDataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->ANDROID_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPHONE_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPAD_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-ne v4, v5, :cond_6

    move-object v2, v0

    :cond_8
    check-cast v2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-nez v1, :cond_b

    if-nez v3, :cond_a

    if-eqz v2, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unified cards can not find one of Android, iPhone or iPad card data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object v1, v3

    :cond_b
    :goto_5
    return-object v1
.end method
