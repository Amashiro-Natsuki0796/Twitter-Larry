.class public final Lcom/twitter/model/moshi/adapter/RichTextAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/core/entity/x0;",
        ">;",
        "Lcom/twitter/model/json/common/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twitter/model/moshi/adapter/RichTextAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/twitter/model/core/entity/x0;",
        "Lcom/twitter/model/json/common/c0;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/t;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/t;)Lcom/twitter/model/core/entity/x0;",
        "Lcom/squareup/moshi/z;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/z;Lcom/twitter/model/core/entity/x0;)V",
        "lib.twitter.model.moshi-adapters.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/t;)Lcom/twitter/model/core/entity/x0;
    .locals 10
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/p;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->D2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "mRanges"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->r()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->get()Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->y6()Lcom/squareup/moshi/d0;

    move-result-object v8

    const-class v9, Lcom/twitter/util/math/f;

    invoke-virtual {v8, v9}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/math/f;

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :sswitch_1
    const-string v7, "mText"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 13
    :sswitch_2
    const-string v7, "mAlignment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->nextInt()I

    move-result v5

    goto :goto_0

    .line 15
    :sswitch_3
    const-string v7, "mEntities"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->r()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->get()Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->y6()Lcom/squareup/moshi/d0;

    move-result-object v8

    const-class v9, Lcom/twitter/model/core/entity/c1;

    invoke-virtual {v8, v9}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/c1;

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_b

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    .line 22
    invoke-direct {p1, v2, v3, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    const/16 v2, 0xa

    .line 23
    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_9

    move v2, v3

    .line 24
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object v2, p1

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 26
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_a

    .line 27
    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v2, v3

    .line 30
    :cond_b
    new-instance p1, Lcom/twitter/model/core/entity/x0;

    invoke-direct {p1, v4, v2, v5}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x584e10b2 -> :sswitch_3
        -0x1be9140a -> :sswitch_2
        0x627bb3a -> :sswitch_1
        0x177f15a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/moshi/adapter/RichTextAdapter;->fromJson(Lcom/squareup/moshi/t;)Lcom/twitter/model/core/entity/x0;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/z;Lcom/twitter/model/core/entity/x0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    .line 4
    const-string v1, "mText"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    .line 5
    const-string v1, "mAlignment"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object v1

    iget p2, p2, Lcom/twitter/model/core/entity/x0;->c:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/z;->x(J)Lcom/squareup/moshi/z;

    .line 6
    const-string p2, "mRanges"

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/moshi/z;->b()Lcom/squareup/moshi/z;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    const-class v2, Lcom/twitter/util/math/f;

    .line 9
    invoke-static {v2}, Lcom/twitter/model/moshi/adapter/e;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/z;->g()Lcom/squareup/moshi/z;

    .line 12
    const-string p2, "mEntities"

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/moshi/z;->b()Lcom/squareup/moshi/z;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    const-class v1, Lcom/twitter/model/core/entity/c1;

    .line 15
    invoke-static {v1}, Lcom/twitter/model/moshi/adapter/e;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->C(Ljava/lang/String;)Lcom/squareup/moshi/z;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/z;->g()Lcom/squareup/moshi/z;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/z;->p()Lcom/squareup/moshi/z;

    :goto_2
    return-void
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moshi/adapter/RichTextAdapter;->toJson(Lcom/squareup/moshi/z;Lcom/twitter/model/core/entity/x0;)V

    return-void
.end method
