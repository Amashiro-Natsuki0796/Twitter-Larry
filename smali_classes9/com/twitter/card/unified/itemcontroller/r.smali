.class public final synthetic Lcom/twitter/card/unified/itemcontroller/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/unified/itemcontroller/r;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/r;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/card/unified/itemcontroller/r;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    const-string v2, "$this$distinctType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/twitter/rooms/cards/view/b1$d;

    check-cast v1, Lcom/twitter/rooms/cards/view/b;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$d;

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/b1$d;->l:Lcom/twitter/model/communities/b;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/b1$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/j;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/twitter/rooms/cards/view/b;->g(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Lcom/twitter/rooms/cards/view/b;->f(Lcom/twitter/model/communities/b;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, p1, Lcom/twitter/rooms/cards/view/b1$f;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$f;

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/b1$f;->i:Lcom/twitter/model/communities/b;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/b1$f;->b:Lcom/twitter/rooms/model/j;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/b1$f;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/j;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lcom/twitter/rooms/cards/view/b;->g(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lcom/twitter/rooms/cards/view/b;->f(Lcom/twitter/model/communities/b;)V

    goto :goto_3

    :cond_7
    instance-of v2, p1, Lcom/twitter/rooms/cards/view/b1$j;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$j;

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/b1$j;->j:Lcom/twitter/model/communities/b;

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/b1$j;->a:Lcom/twitter/rooms/model/j;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/cards/view/b;->g(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Lcom/twitter/rooms/cards/view/b;->f(Lcom/twitter/model/communities/b;)V

    goto :goto_3

    :cond_9
    instance-of v2, p1, Lcom/twitter/rooms/cards/view/b1$c;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$c;

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/b1$c;->k:Lcom/twitter/model/communities/b;

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/b1$c;->b:Lcom/twitter/rooms/model/j;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/b1$c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/j;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v2}, Lcom/twitter/rooms/cards/view/b;->g(Ljava/util/List;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v0}, Lcom/twitter/rooms/cards/view/b;->f(Lcom/twitter/model/communities/b;)V

    goto :goto_3

    :cond_d
    iget-object p1, v1, Lcom/twitter/rooms/cards/view/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/dm/datasource/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/dm/datasource/d;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/detail/b0;

    iget-object v0, p1, Lcom/twitter/communities/detail/b0;->a:Lcom/twitter/model/communities/b;

    if-nez v0, :cond_e

    iget-object p1, p1, Lcom/twitter/communities/detail/b0;->g:Lcom/twitter/model/communities/f0;

    if-nez p1, :cond_e

    sget-object p1, Lcom/twitter/communities/detail/m$c$e;->a:Lcom/twitter/communities/detail/m$c$e;

    sget-object v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/productdrop/presentation/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/card/unified/itemcontroller/u;

    iget-object v1, v1, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v1, Lcom/twitter/card/unified/viewdelegate/i;

    iget-object v2, p1, Lcom/twitter/commerce/productdrop/presentation/j;->e:Lcom/twitter/commerce/productdrop/presentation/a;

    invoke-virtual {v1, v2}, Lcom/twitter/card/unified/viewdelegate/i;->i0(Lcom/twitter/commerce/productdrop/presentation/a;)V

    iget-object v2, p1, Lcom/twitter/commerce/productdrop/presentation/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/commerce/productdrop/presentation/j;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/commerce/productdrop/presentation/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/card/unified/viewdelegate/i;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/commerce/productdrop/presentation/j;->a:Z

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    :cond_f
    iget-object p1, v1, Lcom/twitter/card/unified/viewdelegate/i;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
