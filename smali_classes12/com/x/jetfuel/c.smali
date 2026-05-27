.class public final synthetic Lcom/x/jetfuel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/jetfuel/c;->a:I

    iput-object p1, p0, Lcom/x/jetfuel/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/x/jetfuel/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/jetfuel/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/e;

    iget-object v0, v0, Lcom/x/urt/e;->G:Lcom/x/urt/linger/g;

    invoke-interface {v0}, Lcom/x/urt/linger/g;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    iget-object v1, p0, Lcom/x/jetfuel/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/f;

    const-string v2, "mod"

    invoke-virtual {v1, v2}, Lcom/x/jetfuel/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    if-eqz v2, :cond_3

    iget-object v4, v1, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/props/k;

    instance-of v4, v2, Lcom/x/jetfuel/props/k$b$q;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/x/jetfuel/models/a;->Companion:Lcom/x/jetfuel/models/a$b;

    check-cast v2, Lcom/x/jetfuel/props/k$b$q;

    iget-object v2, v2, Lcom/x/jetfuel/props/k$b$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, Lcom/x/jetfuel/models/a$a;->a()Lkotlin/enums/EnumEntries;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/models/a$a;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/x/jetfuel/models/a;

    invoke-direct {v5, v2, v4}, Lcom/x/jetfuel/models/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/x/jetfuel/models/a;->Companion:Lcom/x/jetfuel/models/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/jetfuel/models/a;->c:Lcom/x/jetfuel/models/a;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/x/jetfuel/models/a;->Companion:Lcom/x/jetfuel/models/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/jetfuel/models/a;->c:Lcom/x/jetfuel/models/a;

    :goto_1
    iget-object v1, v1, Lcom/x/jetfuel/dom/l;->b:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/jetfuel/models/a$a;->NONE:Lcom/x/jetfuel/models/a$a;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v5, Lcom/x/jetfuel/models/a;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/jetfuel/models/a$a;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/models/a$a;

    iget-object v6, v5, Lcom/x/jetfuel/models/a;->a:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/mods/b;

    invoke-direct {v0, v3}, Lcom/x/jetfuel/mods/b;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/x/jetfuel/mods/l7;->d:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/mods/b;

    sget-object v3, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    :cond_9
    move-object v5, v3

    iget-object v3, v2, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    :cond_a
    move-object v6, v3

    iget-object v3, v2, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    :cond_b
    move-object v7, v3

    iget-object v3, v2, Lcom/x/jetfuel/mods/b;->d:Lcom/x/jetfuel/mods/b$k;

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/x/jetfuel/mods/b;->d:Lcom/x/jetfuel/mods/b$k;

    :cond_c
    move-object v8, v3

    iget-object v3, v2, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    :cond_d
    move-object v9, v3

    iget-object v2, v2, Lcom/x/jetfuel/mods/b;->f:Lcom/x/jetfuel/mods/b$a;

    if-nez v2, :cond_e

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->f:Lcom/x/jetfuel/mods/b$a;

    move-object v10, v0

    goto :goto_5

    :cond_e
    move-object v10, v2

    :goto_5
    new-instance v0, Lcom/x/jetfuel/mods/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/x/jetfuel/mods/b;-><init>(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;)V

    goto :goto_4

    :cond_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
