.class public final synthetic Lcom/twitter/dm/composer/quickshare/v;
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

    iput p2, p0, Lcom/twitter/dm/composer/quickshare/v;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/dm/composer/quickshare/v;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/audiospace/setting/j;

    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7f

    invoke-static/range {v1 .. v9}, Lcom/twitter/rooms/audiospace/setting/j;->a(Lcom/twitter/rooms/audiospace/setting/j;ZZZZZLjava/lang/String;Ljava/util/List;I)Lcom/twitter/rooms/audiospace/setting/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    iget-object v0, p1, Lcom/twitter/dm/composer/quickshare/x;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/suggestion/f;

    iget-object v3, v3, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lcom/twitter/dm/composer/quickshare/x;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/twitter/model/dm/suggestion/b;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/suggestion/b;

    iget-object v3, v3, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v2, Lcom/twitter/dm/composer/quickshare/b$c$a;

    iget-object v3, p0, Lcom/twitter/dm/composer/quickshare/v;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    iget-object v4, v3, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->q:Lcom/twitter/dm/quickshare/a;

    iget-object p1, p1, Lcom/twitter/dm/composer/quickshare/x;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v4, v0, v1}, Lcom/twitter/dm/composer/quickshare/b$c$a;-><init>(Ljava/lang/String;Lcom/twitter/dm/quickshare/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/dm/composer/quickshare/b$a;->a:Lcom/twitter/dm/composer/quickshare/b$a;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
