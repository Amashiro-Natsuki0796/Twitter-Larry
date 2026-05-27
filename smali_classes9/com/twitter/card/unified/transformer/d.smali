.class public final Lcom/twitter/card/unified/transformer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/transformer/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static c(Ljava/util/List;Lcom/twitter/model/core/entity/ad/a;Lcom/twitter/model/core/entity/unifiedcard/v;)Ljava/util/List;
    .locals 11

    sget-object v0, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "unified_cards_chrome_vanity_title_label_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0xa

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-nez v4, :cond_2

    goto/16 :goto_c

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lcom/twitter/model/core/entity/ad/a;->d:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-eq p2, p0, :cond_3

    sget-object p0, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-ne p2, p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p2, "unified_cards_chrome_vanity_sales_cta_enabled"

    invoke-virtual {p0, p2, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    move v2, p1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v5, v4, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/twitter/card/unified/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move-object v5, v1

    :cond_6
    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    invoke-static {p2, v5}, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b(Lcom/twitter/model/core/entity/unifiedcard/components/j;Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/components/j;

    move-result-object p2

    goto :goto_5

    :cond_7
    instance-of v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/twitter/card/unified/utils/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_8

    if-nez v0, :cond_9

    :cond_8
    move-object v5, v1

    :cond_9
    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    invoke-static {v7, v5}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a(Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {p2, v6}, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b(Lcom/twitter/model/core/entity/unifiedcard/components/q;Ljava/util/ArrayList;)Lcom/twitter/model/core/entity/unifiedcard/components/q;

    move-result-object p2

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->VANITY_WITH_SALES_CTA_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->VANITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_3

    :goto_4
    iget-object v6, p2, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/twitter/model/core/entity/unifiedcard/components/g;->c:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-boolean v8, p2, Lcom/twitter/model/core/entity/unifiedcard/components/g;->d:Z

    iget-object v9, p2, Lcom/twitter/model/core/entity/unifiedcard/components/g;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/model/core/entity/unifiedcard/components/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    move-object p2, v0

    :cond_d
    :goto_5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-nez v0, :cond_f

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v0, :cond_12

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/j;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/twitter/card/unified/utils/l;->b(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v1

    :goto_8
    invoke-static {p2, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b(Lcom/twitter/model/core/entity/unifiedcard/components/j;Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/components/j;

    move-result-object p2

    goto :goto_b

    :cond_12
    instance-of v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-eqz v0, :cond_15

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object v0, p2, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v5, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->c:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lcom/twitter/card/unified/utils/l;->b(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v1

    :goto_a
    invoke-static {v4, v5}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a(Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {p2, v2}, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b(Lcom/twitter/model/core/entity/unifiedcard/components/q;Ljava/util/ArrayList;)Lcom/twitter/model/core/entity/unifiedcard/components/q;

    move-result-object p2

    :cond_15
    :goto_b
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    :goto_c
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/card/unified/o;)Z
    .locals 1
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {p1, v0}, Lcom/twitter/card/unified/utils/l;->c(Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/core/entity/ad/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/o;
    .locals 6
    .param p1    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/w;

    iget-object v4, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/w;

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/w;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/w;->b:Ljava/util/List;

    invoke-static {v2, v0, v4}, Lcom/twitter/card/unified/transformer/d;->c(Ljava/util/List;Lcom/twitter/model/core/entity/ad/a;Lcom/twitter/model/core/entity/unifiedcard/v;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/model/core/entity/unifiedcard/w;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1
    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/r;

    const/16 v5, 0xa

    if-eqz v3, :cond_3

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/r;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/r;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v0, v4}, Lcom/twitter/card/unified/transformer/d;->c(Ljava/util/List;Lcom/twitter/model/core/entity/ad/a;Lcom/twitter/model/core/entity/unifiedcard/v;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/r;

    invoke-direct {v0, v3}, Lcom/twitter/model/core/entity/unifiedcard/r;-><init>(Ljava/util/List;)V

    :goto_2
    move-object v3, v0

    goto :goto_5

    :cond_3
    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/g;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/g;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/g;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v0, v4}, Lcom/twitter/card/unified/transformer/d;->c(Ljava/util/List;Lcom/twitter/model/core/entity/ad/a;Lcom/twitter/model/core/entity/unifiedcard/v;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/g;

    invoke-direct {v0, v3}, Lcom/twitter/model/core/entity/unifiedcard/g;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/a;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/a;

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/a;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v0, v4}, Lcom/twitter/card/unified/transformer/d;->c(Ljava/util/List;Lcom/twitter/model/core/entity/ad/a;Lcom/twitter/model/core/entity/unifiedcard/v;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    invoke-direct {v0, v3}, Lcom/twitter/model/core/entity/unifiedcard/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_5
    sget-object v0, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "unified_cards_chrome_vanity_title_label_enabled"

    invoke-virtual {v0, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x1c

    iget-object v4, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    invoke-static {v4, v0, v2}, Lcom/twitter/model/core/entity/unifiedcard/b;->a(Lcom/twitter/model/core/entity/unifiedcard/b;ZI)Lcom/twitter/model/core/entity/unifiedcard/b;

    move-result-object v0

    const/16 v2, 0x1db

    invoke-static {v1, v0, v3, v2}, Lcom/twitter/model/core/entity/unifiedcard/s;->a(Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/core/entity/unifiedcard/b;Lcom/twitter/model/core/entity/unifiedcard/u;I)Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/card/unified/o;->a(Lcom/twitter/card/unified/o;Lcom/twitter/model/core/entity/unifiedcard/s;)Lcom/twitter/card/unified/o;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UnifiedCardLayout with unrecognized type: "

    const-string v2, " cannot be transformed"

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
