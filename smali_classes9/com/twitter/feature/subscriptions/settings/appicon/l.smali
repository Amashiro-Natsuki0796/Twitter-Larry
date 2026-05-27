.class public final Lcom/twitter/feature/subscriptions/settings/appicon/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/subscriptions/appicon/b;)Lcom/twitter/feature/subscriptions/settings/appicon/m;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/twitter/subscriptions/appicon/b;->a()Lcom/twitter/subscriptions/appicon/model/a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lcom/twitter/subscriptions/appicon/b;->b()Lcom/twitter/subscriptions/appicon/model/a;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v2

    invoke-interface {p0}, Lcom/twitter/subscriptions/appicon/b;->c()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/subscriptions/appicon/model/a;

    invoke-virtual {v5}, Lcom/twitter/subscriptions/appicon/model/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subscriptions/appicon/model/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/List;

    instance-of v5, v4, Lcom/twitter/subscriptions/appicon/model/a$a;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/twitter/subscriptions/appicon/model/a$a;

    new-instance v5, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    iget v8, v4, Lcom/twitter/subscriptions/appicon/model/a$a;->f:I

    if-ne v8, v2, :cond_4

    move v13, v1

    goto :goto_2

    :cond_4
    move v13, v0

    :goto_2
    iget v9, v4, Lcom/twitter/subscriptions/appicon/model/a$a;->j:I

    iget v10, v4, Lcom/twitter/subscriptions/appicon/model/a$a;->i:I

    iget-object v11, v4, Lcom/twitter/subscriptions/appicon/model/a$a;->g:Ljava/lang/String;

    iget-object v12, v4, Lcom/twitter/subscriptions/appicon/model/a$a;->h:Ljava/lang/String;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v2, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    invoke-direct {v2}, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;-><init>()V

    new-array v1, v1, [Lcom/twitter/feature/subscriptions/settings/appicon/y;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Lcom/twitter/feature/subscriptions/settings/appicon/m;

    invoke-direct {p0, v0}, Lcom/twitter/feature/subscriptions/settings/appicon/m;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
