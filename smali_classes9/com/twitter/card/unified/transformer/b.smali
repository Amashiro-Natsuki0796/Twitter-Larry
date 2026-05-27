.class public final Lcom/twitter/card/unified/transformer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/transformer/c;


# virtual methods
.method public final a(Lcom/twitter/card/unified/o;)Z
    .locals 2
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/card/unified/o;->p:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "unified_cards_sdc_vs_mdc_enabled_android"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/o;
    .locals 9
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/o;->t0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.twitter.model.core.entity.unifiedcard.components.SwipeableMediaComponent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;

    invoke-direct {v7, v2}, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;-><init>(I)V

    iget-object v8, v5, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    iput-object v8, v7, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v5, v5, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v5, v7, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/r;

    invoke-direct {v1, v4}, Lcom/twitter/model/core/entity/unifiedcard/r;-><init>(Ljava/util/List;)V

    const/16 v2, 0x1df

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/model/core/entity/unifiedcard/s;->a(Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/core/entity/unifiedcard/b;Lcom/twitter/model/core/entity/unifiedcard/u;I)Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/card/unified/o;->a(Lcom/twitter/card/unified/o;Lcom/twitter/model/core/entity/unifiedcard/s;)Lcom/twitter/card/unified/o;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method
