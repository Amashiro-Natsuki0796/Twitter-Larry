.class public final synthetic Lcom/twitter/card/unified/viewhost/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewhost/e;

.field public final synthetic b:Lcom/twitter/card/unified/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewhost/e;Lcom/twitter/card/unified/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/c;->a:Lcom/twitter/card/unified/viewhost/e;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/c;->b:Lcom/twitter/card/unified/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/c;->a:Lcom/twitter/card/unified/viewhost/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/card/unified/y$b;

    sget-object v2, Lcom/twitter/card/unified/y$b;->Timeline:Lcom/twitter/card/unified/y$b;

    const/4 v3, 0x1

    const-string v4, "tweet_convo_ads_spine_click_logging_enabled"

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/card/unified/viewhost/e;->f:Lcom/twitter/util/collection/g0$a;

    if-ne v1, v2, :cond_3

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/card/unified/itemcontroller/e;

    invoke-virtual {v2}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/e;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/d;->SPINE:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/card/unified/itemcontroller/e;->d()Lcom/twitter/model/core/entity/unifiedcard/t$a;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/card/unified/itemcontroller/e;

    invoke-virtual {v8}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/card/unified/itemcontroller/e;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v7

    sget-object v2, Lcom/twitter/card/unified/y$b;->DetailPageDestinationOverlay:Lcom/twitter/card/unified/y$b;

    if-ne v1, v2, :cond_6

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->DESTINATION_OVERLAY:Lcom/twitter/model/core/entity/unifiedcard/d;

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->SPINE:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_3

    :goto_4
    if-ne v1, v2, :cond_8

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "tweet_details_click_new_behavior_details_click_engagement_type_enable"

    invoke-virtual {v2, v3, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/f;->DETAILS_CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Lcom/twitter/card/unified/itemcontroller/e;->d()Lcom/twitter/model/core/entity/unifiedcard/t$a;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/card/unified/itemcontroller/e;->f(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    :cond_a
    sget-object v2, Lcom/twitter/card/unified/y$b;->DetailPage:Lcom/twitter/card/unified/y$b;

    if-ne v1, v2, :cond_c

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/twitter/card/unified/y;->Companion:Lcom/twitter/card/unified/y$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/card/unified/y$a;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/card/unified/viewhost/c;->b:Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/viewhost/e;->g:Lcom/twitter/card/common/l;

    if-eqz v1, :cond_b

    iget-object p1, v2, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {p1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tweet_details_web_view_auto_presented"

    invoke-interface {v0, v1, p1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {p1}, Lcom/twitter/card/unified/y$a;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v2, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {p1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tweet_details_app_view_auto_presented"

    invoke-interface {v0, v1, p1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method
