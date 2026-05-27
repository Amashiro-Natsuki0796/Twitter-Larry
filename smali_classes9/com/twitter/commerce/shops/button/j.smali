.class public final synthetic Lcom/twitter/commerce/shops/button/j;
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

    iput p2, p0, Lcom/twitter/commerce/shops/button/j;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/commerce/shops/button/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/grok/history/search/z$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shops/button/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/grok/history/search/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/grok/history/search/z$c$c;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/x/grok/history/search/f0$c;->a:Lcom/x/grok/history/search/f0$c;

    goto/16 :goto_7

    :cond_0
    instance-of v1, p1, Lcom/x/grok/history/search/z$c$b;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/x/grok/history/search/f0$b;->a:Lcom/x/grok/history/search/f0$b;

    goto/16 :goto_7

    :cond_1
    instance-of v1, p1, Lcom/x/grok/history/search/z$c$a;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/x/grok/history/search/f0$a;

    check-cast p1, Lcom/x/grok/history/search/z$c$a;

    iget-object v2, p1, Lcom/x/grok/history/search/z$c$a;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/grok/history/search/z$b;

    iget-object v5, v5, Lcom/x/grok/history/search/z$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v5}, Lcom/x/grok/history/GrokHistoryItemId;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, Lcom/x/grok/history/GrokConversationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/grok/history/search/z$b;

    iget-object v6, v6, Lcom/x/grok/history/search/z$b;->b:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/grok/history/search/z$b;

    iget-object v8, v8, Lcom/x/grok/history/search/z$b;->d:Lkotlin/time/Instant;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object v10, v0, Lcom/x/grok/history/search/z;->b:Lcom/x/grok/history/main/l;

    invoke-interface {v10, v8}, Lcom/x/grok/history/main/l;->a(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v9

    :goto_2
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    new-instance v8, Lcom/x/grok/history/search/e0$b;

    invoke-direct {v8, v5, v6, v7}, Lcom/x/grok/history/search/e0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/grok/history/search/z$b;

    iget-object v8, v7, Lcom/x/grok/history/search/z$b;->c:Ljava/lang/String;

    if-eqz v8, :cond_a

    const/4 v10, 0x1

    iget-object v11, p1, Lcom/x/grok/history/search/z$c$a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v11, v12, v10, v13}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v10, -0x64

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v13, 0x64

    invoke-static {v10, v13, v11}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "substring(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v12, :cond_9

    const-string v10, "\u2026"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_5
    new-instance v10, Lcom/x/grok/history/search/e0$a;

    iget-object v7, v7, Lcom/x/grok/history/search/z$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-direct {v10, v7, v8}, Lcom/x/grok/history/search/e0$a;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v6, v5}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/grok/history/search/f0$a;-><init>(Lkotlinx/collections/immutable/adapters/a;)V

    move-object p1, v1

    :goto_7
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/shops/button/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dm/y0$d;

    iget-object v1, v1, Lcom/x/dm/y0$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/shops/button/n;

    iget-object v0, p0, Lcom/twitter/commerce/shops/button/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/commerce/shops/button/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/commerce/shops/button/n;

    invoke-direct {p1, v0, v1}, Lcom/twitter/commerce/shops/button/n;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
