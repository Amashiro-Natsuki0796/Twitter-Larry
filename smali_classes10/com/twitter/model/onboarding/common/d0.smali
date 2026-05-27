.class public final Lcom/twitter/model/onboarding/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/onboarding/common/w;Z)Lcom/twitter/model/timeline/urt/cover/c;
    .locals 9
    .param p0    # Lcom/twitter/model/onboarding/common/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p0, p0, Lcom/twitter/model/onboarding/common/w;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v3, p0

    iget-object p0, v1, Lcom/twitter/model/core/entity/onboarding/a;->a:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    instance-of v2, p0, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;

    if-nez v2, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;->b:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    new-instance p0, Lcom/twitter/model/timeline/urt/cover/c$d;

    new-instance v2, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object v0, v2, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    invoke-direct {p0, v0}, Lcom/twitter/model/timeline/urt/cover/c$d;-><init>(Lcom/twitter/model/core/entity/urt/e;)V

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/twitter/model/timeline/urt/cover/c$b;

    sget-object v0, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    invoke-direct {p0, v0}, Lcom/twitter/model/timeline/urt/cover/c$b;-><init>(Lcom/twitter/model/core/entity/x0;)V

    goto :goto_0

    :goto_1
    iget-object p0, v1, Lcom/twitter/model/core/entity/onboarding/a;->e:Ljava/util/List;

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/onboarding/common/j;

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/common/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/timeline/urt/cover/a;

    invoke-direct {v2, v1}, Lcom/twitter/model/timeline/urt/cover/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    move-object v5, p0

    goto :goto_5

    :cond_7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_5
    new-instance p0, Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    :goto_6
    move v7, p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    sget-object v8, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/model/timeline/urt/cover/c;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/cover/c$a;Ljava/util/List;Lcom/twitter/model/core/entity/b1;ILcom/twitter/model/timeline/urt/x5;)V

    return-object p0
.end method

.method public static final b(Lcom/twitter/model/onboarding/common/a0;)Lcom/twitter/model/core/entity/x0;
    .locals 7
    .param p0    # Lcom/twitter/model/onboarding/common/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/c1;

    instance-of v4, v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/a;->a:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    instance-of v3, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.twitter.model.core.entity.onboarding.common.OcfEntity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/common/g;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/a;->a:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    const-string v4, "null cannot be cast to non-null type com.twitter.model.core.entity.onboarding.navigationlink.AbsLinkNavigationLink"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;

    new-instance v4, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/urt/b;

    new-instance v4, Lcom/twitter/model/core/entity/richtext/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/math/f;

    iget v5, v5, Lcom/twitter/util/math/f;->a:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/math/f;

    iget v6, v6, Lcom/twitter/util/math/f;->b:I

    invoke-direct {v4, v3, v5, v6}, Lcom/twitter/model/core/entity/richtext/f;-><init>(Lcom/twitter/model/core/entity/urt/e;II)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    iget-object p0, p0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    const/4 p0, 0x0

    iput p0, v0, Lcom/twitter/model/core/entity/x0$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/x0;

    return-object p0
.end method
