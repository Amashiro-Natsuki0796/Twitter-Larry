.class public final synthetic Lcom/twitter/card/unified/viewhost/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewhost/s;

.field public final synthetic b:Lcom/twitter/card/unified/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewhost/s;Lcom/twitter/card/unified/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/l;->a:Lcom/twitter/card/unified/viewhost/s;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/l;->b:Lcom/twitter/card/unified/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/e;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/card/unified/y$b;

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/l;->a:Lcom/twitter/card/unified/viewhost/s;

    iget-object v2, v1, Lcom/twitter/card/unified/viewhost/s;->k:Lcom/twitter/card/common/broker/a;

    iget-object v3, p0, Lcom/twitter/card/unified/viewhost/l;->b:Lcom/twitter/card/unified/o;

    iget-wide v4, v3, Lcom/twitter/card/unified/o;->j:J

    invoke-virtual {v2, v4, v5}, Lcom/twitter/card/common/broker/a;->a(J)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "scroll_position_key"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    iget-object v2, v1, Lcom/twitter/card/unified/viewhost/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/viewhost/h;

    sget-object v5, Lcom/twitter/card/unified/y$b;->Timeline:Lcom/twitter/card/unified/y$b;

    const/4 v6, 0x1

    const-string v7, "tweet_convo_ads_spine_click_logging_enabled"

    const/4 v8, 0x0

    if-ne p1, v5, :cond_5

    if-eqz v2, :cond_3

    iget-object p1, v2, Lcom/twitter/card/unified/viewhost/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/card/unified/itemcontroller/e;

    invoke-virtual {v1}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v8, v0

    :cond_2
    check-cast v8, Lcom/twitter/card/unified/itemcontroller/e;

    :cond_3
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->SPINE:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    :goto_1
    invoke-virtual {v8}, Lcom/twitter/card/unified/itemcontroller/e;->d()Lcom/twitter/model/core/entity/unifiedcard/t$a;

    move-result-object v1

    invoke-virtual {v8, p1, v0, v1, v10}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/twitter/card/unified/viewhost/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/card/unified/itemcontroller/e;

    invoke-virtual {v9}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object v8, v5

    :cond_7
    check-cast v8, Lcom/twitter/card/unified/itemcontroller/e;

    :cond_8
    move-object v5, v8

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/twitter/card/unified/itemcontroller/e;->c()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v2

    sget-object v8, Lcom/twitter/card/unified/y$b;->DetailPageDestinationOverlay:Lcom/twitter/card/unified/y$b;

    if-ne p1, v8, :cond_9

    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/d;->DESTINATION_OVERLAY:Lcom/twitter/model/core/entity/unifiedcard/d;

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/d;->SPINE:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_2

    :cond_a
    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_2

    :goto_3
    if-ne p1, v8, :cond_b

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "tweet_details_click_new_behavior_details_click_engagement_type_enable"

    invoke-virtual {v6, v8, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/f;->DETAILS_CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/f;->CLICK:Lcom/twitter/model/core/entity/unifiedcard/f;

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Lcom/twitter/card/unified/itemcontroller/e;->d()Lcom/twitter/model/core/entity/unifiedcard/t$a;

    move-result-object v9

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/card/unified/itemcontroller/e;->f(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    :cond_d
    sget-object v2, Lcom/twitter/card/unified/y$b;->DetailPage:Lcom/twitter/card/unified/y$b;

    if-ne p1, v2, :cond_f

    sget-object p1, Lcom/twitter/card/unified/y;->Companion:Lcom/twitter/card/unified/y$a;

    iget-object v2, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/card/unified/y$a;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p1

    iget-object v1, v1, Lcom/twitter/card/unified/viewhost/s;->e:Lcom/twitter/card/common/l;

    iget-object v2, v3, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    if-eqz p1, :cond_e

    invoke-static {v2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tweet_details_web_view_auto_presented"

    invoke-interface {v1, v0, p1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object p1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/card/unified/y$a;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tweet_details_app_view_auto_presented"

    invoke-interface {v1, v0, p1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
