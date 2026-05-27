.class public final Lcom/twitter/card/unified/transformer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/transformer/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/twitter/card/unified/utils/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    invoke-static {v3, v4}, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b(Lcom/twitter/model/core/entity/unifiedcard/components/j;Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/components/j;

    move-result-object v3

    goto :goto_6

    :cond_5
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcom/twitter/card/unified/utils/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v5, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    invoke-static {v7, v4}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a(Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3, v6}, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b(Lcom/twitter/model/core/entity/unifiedcard/components/q;Ljava/util/ArrayList;)Lcom/twitter/model/core/entity/unifiedcard/components/q;

    move-result-object v3

    goto :goto_6

    :cond_8
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v4, :cond_9

    move-object v3, v1

    :cond_9
    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/twitter/card/unified/o;)Z
    .locals 6
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p1, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_ad_formats_website_carousel_drop_details"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/twitter/model/core/entity/ad/a;->c:Z

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v5, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-nez v5, :cond_6

    instance-of v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-eqz v3, :cond_5

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/twitter/model/core/entity/ad/a;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v4, v2

    :cond_9
    :goto_1
    return v4
.end method

.method public final b(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/o;
    .locals 5
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of v2, v1, Lcom/twitter/model/core/entity/unifiedcard/w;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/w;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/w;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/w;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/card/unified/transformer/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/model/core/entity/unifiedcard/w;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lcom/twitter/model/core/entity/unifiedcard/r;

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/r;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/r;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/card/unified/transformer/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/r;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/unifiedcard/r;-><init>(Ljava/util/List;)V

    :goto_1
    move-object v2, v1

    goto :goto_4

    :cond_2
    instance-of v2, v1, Lcom/twitter/model/core/entity/unifiedcard/g;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/g;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/g;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/card/unified/transformer/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/g;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/unifiedcard/g;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/twitter/model/core/entity/unifiedcard/a;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/a;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/card/unified/transformer/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/a;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/unifiedcard/a;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_4
    sget-object v1, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "unified_cards_chrome_vanity_title_label_enabled"

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x1c

    iget-object v4, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    invoke-static {v4, v1, v3}, Lcom/twitter/model/core/entity/unifiedcard/b;->a(Lcom/twitter/model/core/entity/unifiedcard/b;ZI)Lcom/twitter/model/core/entity/unifiedcard/b;

    move-result-object v1

    const/16 v3, 0x1db

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/unifiedcard/s;->a(Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/core/entity/unifiedcard/b;Lcom/twitter/model/core/entity/unifiedcard/u;I)Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/card/unified/o;->a(Lcom/twitter/card/unified/o;Lcom/twitter/model/core/entity/unifiedcard/s;)Lcom/twitter/card/unified/o;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
