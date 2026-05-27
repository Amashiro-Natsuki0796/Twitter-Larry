.class public final synthetic Lcom/twitter/dm/composer/quickshare/w;
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

    iput p2, p0, Lcom/twitter/dm/composer/quickshare/w;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/w;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/dm/composer/quickshare/w;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/navigation/r0;

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/audiospace/setting/j;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    invoke-static/range {v0 .. v8}, Lcom/twitter/rooms/audiospace/setting/j;->a(Lcom/twitter/rooms/audiospace/setting/j;ZZZZZLjava/lang/String;Ljava/util/List;I)Lcom/twitter/rooms/audiospace/setting/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/liveevent/timeline/data/k0;

    iput-boolean v0, v1, Lcom/twitter/liveevent/timeline/data/k0;->f:Z

    iget-object p1, v1, Lcom/twitter/liveevent/timeline/data/k0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/liveevent/timeline/data/w;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/w;->b:Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/b0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    iget-boolean v0, p1, Lcom/twitter/dm/composer/quickshare/x;->g:Z

    check-cast v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    if-nez v0, :cond_1

    sget-object p1, Lcom/twitter/dm/composer/quickshare/b$d;->a:Lcom/twitter/dm/composer/quickshare/b$d;

    sget-object v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lcom/twitter/dm/composer/quickshare/x;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/suggestion/f;

    iget-object v3, v3, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/twitter/dm/composer/quickshare/b$c$b;

    iget-object v3, v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->q:Lcom/twitter/dm/quickshare/a;

    iget-object p1, p1, Lcom/twitter/dm/composer/quickshare/x;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Lcom/twitter/dm/composer/quickshare/b$c$b;-><init>(Ljava/lang/String;Lcom/twitter/dm/quickshare/a;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/dm/composer/quickshare/b$a;->a:Lcom/twitter/dm/composer/quickshare/b$a;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
