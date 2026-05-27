.class public final synthetic Lcom/twitter/dm/composer/v2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/dm/composer/v2/m;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/m;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/dm/composer/v2/m;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/jetfuel/flexv2/c;

    check-cast p2, Lcom/facebook/yoga/l;

    const-string v0, "sequencedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yogaNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/util/Set;

    sget-object v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v2, "<destruct>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedItems"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/dm/suggestions/a0;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lcom/twitter/dm/composer/v2/p;

    invoke-direct {v3, v0, p2, v2}, Lcom/twitter/dm/composer/v2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    iget v1, v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->r:I

    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/suggestion/d;

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v7, v2, Lcom/twitter/dm/suggestions/a0;->c:Z

    sget-object v8, Lcom/twitter/model/dm/suggestion/e;->Companion:Lcom/twitter/model/dm/suggestion/e$a;

    if-nez v1, :cond_1

    if-eqz v6, :cond_5

    :cond_1
    instance-of v9, v5, Lcom/twitter/model/dm/suggestion/b;

    if-eqz v9, :cond_2

    move-object v9, p2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_2
    if-eqz v7, :cond_6

    instance-of v9, v5, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v9, :cond_3

    move-object v9, v5

    check-cast v9, Lcom/twitter/model/dm/suggestion/f;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Lcom/twitter/model/dm/suggestion/f;->d:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v0

    :goto_3
    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    move v9, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v4

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v9, v7}, Lcom/twitter/model/dm/suggestion/e$a;->a(Lcom/twitter/model/dm/suggestion/d;ZZZ)Lcom/twitter/model/dm/suggestion/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
