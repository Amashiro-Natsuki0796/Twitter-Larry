.class public final synthetic Lcom/twitter/dm/datasource/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/w;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/j;->a:Lcom/twitter/dm/datasource/w;

    iput-object p2, p0, Lcom/twitter/dm/datasource/j;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/twitter/dm/data/inbox/o$b;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    const-string v2, "unreadResult"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversationLabels"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "items"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestItems"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/datasource/u;

    invoke-direct {v2, v0}, Lcom/twitter/dm/datasource/u;-><init>(I)V

    invoke-static {p3, v2}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/twitter/dm/datasource/j;->a:Lcom/twitter/dm/datasource/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/internal/p3;

    invoke-direct {v4, p2, v1}, Landroidx/compose/material3/internal/p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v5, p2}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    :goto_0
    iget-object p2, v5, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/twitter/dm/datasource/w$a;

    iget-object v6, v6, Lcom/twitter/dm/datasource/w$a;->b:Lcom/twitter/model/dm/a0;

    if-nez v6, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p2, Lcom/twitter/dm/datasource/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v6, Lcom/twitter/dm/datasource/w$a;

    iget-object v5, v6, Lcom/twitter/dm/datasource/w$a;->a:Lcom/twitter/dm/inbox/a;

    instance-of v9, v5, Lcom/twitter/dm/inbox/a$a;

    if-eqz v9, :cond_4

    move-object v7, v5

    check-cast v7, Lcom/twitter/dm/inbox/a$a;

    :cond_4
    if-eqz v7, :cond_5

    iget-object v5, v6, Lcom/twitter/dm/datasource/w$a;->b:Lcom/twitter/model/dm/a0;

    invoke-static {v7, v5, v8, v1}, Lcom/twitter/dm/inbox/a$a;->a(Lcom/twitter/dm/inbox/a$a;Lcom/twitter/model/dm/a0;II)Lcom/twitter/dm/inbox/a$a;

    move-result-object v5

    :cond_5
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v7

    :cond_7
    new-array p2, v1, [Lcom/twitter/dm/inbox/a;

    sget-object v5, Lcom/twitter/dm/inbox/a$b$b;->b:Lcom/twitter/dm/inbox/a$b$b;

    aput-object v5, p2, v0

    invoke-static {p2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lcom/twitter/dm/inbox/a$b$a;->b:Lcom/twitter/dm/inbox/a$b$a;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v5, Lcom/twitter/dm/datasource/w$a;

    iget-object v4, v5, Lcom/twitter/dm/datasource/w$a;->a:Lcom/twitter/dm/inbox/a;

    instance-of v5, v4, Lcom/twitter/dm/inbox/a$a;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lcom/twitter/dm/inbox/a$a;

    goto :goto_3

    :cond_9
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_a

    const/4 v4, 0x3

    invoke-static {v5, v7, v6, v4}, Lcom/twitter/dm/inbox/a$a;->a(Lcom/twitter/dm/inbox/a$a;Lcom/twitter/model/dm/a0;II)Lcom/twitter/dm/inbox/a$a;

    move-result-object v4

    :cond_a
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_b
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v7

    :cond_c
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p3, p2

    :goto_4
    iget-object p2, p0, Lcom/twitter/dm/datasource/j;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, v2, Lcom/twitter/dm/datasource/w;->k:Lcom/twitter/app/common/account/v;

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/account/model/y$c;->All:Lcom/twitter/account/model/y$c;

    iget-object p2, p2, Lcom/twitter/account/model/y;->u:Lcom/twitter/account/model/y$c;

    if-eq v2, p2, :cond_d

    sget-object v2, Lcom/twitter/account/model/y$c;->Verified:Lcom/twitter/account/model/y$c;

    if-ne v2, p2, :cond_15

    :cond_d
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p2

    new-instance p4, Lcom/twitter/dm/datasource/v;

    invoke-direct {p4, v0}, Lcom/twitter/dm/datasource/v;-><init>(I)V

    invoke-static {p2, p4}, Lkotlin/sequences/l;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p2

    new-instance p4, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {p4, p2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    move p2, v0

    move v2, p2

    move v3, v2

    move v4, v3

    :cond_e
    :goto_5
    invoke-virtual {p4}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p4}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/k0;

    iget-wide v6, v5, Lcom/twitter/model/dm/k0;->n:J

    iget-wide v8, p1, Lcom/twitter/dm/data/inbox/o$b;->b:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_f

    invoke-static {v5}, Lcom/twitter/dm/datasource/w;->b(Lcom/twitter/model/dm/k0;)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/2addr p2, v1

    goto :goto_5

    :cond_f
    iget-wide v6, v5, Lcom/twitter/model/dm/k0;->n:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_10

    invoke-static {v5}, Lcom/twitter/dm/datasource/w;->b(Lcom/twitter/model/dm/k0;)Z

    move-result v10

    if-nez v10, :cond_10

    add-int/2addr v2, v1

    goto :goto_5

    :cond_10
    cmp-long v10, v6, v8

    if-lez v10, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v5}, Lcom/twitter/dm/datasource/w;->b(Lcom/twitter/model/dm/k0;)Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/2addr v3, v1

    goto :goto_5

    :cond_12
    :goto_6
    cmp-long v6, v6, v8

    if-lez v6, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v5}, Lcom/twitter/dm/datasource/w;->b(Lcom/twitter/model/dm/k0;)Z

    move-result v5

    if-nez v5, :cond_e

    add-int/2addr v4, v1

    goto :goto_5

    :cond_14
    new-instance p4, Lcom/twitter/dm/inbox/i;

    invoke-direct {p4, p2, v2, v3, v4}, Lcom/twitter/dm/inbox/i;-><init>(IIII)V

    new-instance p2, Lcom/twitter/dm/inbox/g;

    iget p1, p1, Lcom/twitter/dm/data/inbox/o$b;->a:I

    invoke-direct {p2, p1, p4}, Lcom/twitter/dm/inbox/g;-><init>(ILcom/twitter/dm/inbox/i;)V

    invoke-interface {p3, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-object p3
.end method
