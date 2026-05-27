.class public final synthetic Lcom/twitter/model/json/unifiedcard/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/l0;


# instance fields
.field public final synthetic a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/c0;->a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    iput-object p2, p0, Lcom/twitter/model/json/unifiedcard/c0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/twitter/model/json/unifiedcard/c0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/model/json/common/l;

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/c0;->a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/json/unifiedcard/n;

    invoke-static {v1, v2}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->x(Ljava/util/Map;Lcom/twitter/model/json/unifiedcard/n;)V

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/q;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/json/unifiedcard/q;

    invoke-interface {v2}, Lcom/twitter/model/json/unifiedcard/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/twitter/model/json/unifiedcard/q;->m(Lcom/twitter/model/core/entity/l1;)V

    :cond_1
    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/r;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/json/unifiedcard/r;

    invoke-interface {v2}, Lcom/twitter/model/json/unifiedcard/r;->d()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "JsonUnifiedCard: Failed to parse user"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2, v4}, Lcom/twitter/model/json/unifiedcard/r;->n(Ljava/util/ArrayList;)V

    :cond_5
    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/m;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/c0;->b:Ljava/util/Map;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/m;

    invoke-static {v2, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->w(Ljava/util/Map;Lcom/twitter/model/json/unifiedcard/m;)V

    :cond_6
    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/k;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/k;

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/c0;->c:Ljava/util/Map;

    invoke-interface {v1}, Lcom/twitter/model/json/unifiedcard/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/twitter/model/json/unifiedcard/k;->g(Lcom/twitter/model/core/entity/unifiedcard/data/a;)V

    :cond_7
    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/p;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/twitter/model/json/unifiedcard/p;

    invoke-interface {v3}, Lcom/twitter/model/json/unifiedcard/p;->k()Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/twitter/model/json/unifiedcard/p;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;

    invoke-interface {v3, v1}, Lcom/twitter/model/json/unifiedcard/p;->h(Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceShop;)V

    :cond_8
    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/l;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/l;

    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/twitter/model/json/unifiedcard/l;->o()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItemResult;->a:Lcom/twitter/model/json/unifiedcard/commerce/JsonCommerceItem;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v1, v5}, Lcom/twitter/model/json/unifiedcard/l;->p(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lcom/twitter/model/json/unifiedcard/l;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-interface {v1, v4}, Lcom/twitter/model/json/unifiedcard/l;->q(Ljava/util/HashMap;)V

    :cond_c
    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/components/a;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/components/a;

    invoke-interface {v1}, Lcom/twitter/model/json/unifiedcard/components/a;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/twitter/model/json/unifiedcard/e0;

    invoke-direct {v3, v0, v2}, Lcom/twitter/model/json/unifiedcard/e0;-><init>(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/util/Map;)V

    invoke-static {v1, v3}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    :cond_d
    invoke-virtual {p1}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    return-object p1
.end method
