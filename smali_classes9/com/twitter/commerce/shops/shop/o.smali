.class public final synthetic Lcom/twitter/commerce/shops/shop/o;
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

    iput p2, p0, Lcom/twitter/commerce/shops/shop/o;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/commerce/shops/shop/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/dm/q2;

    iget-wide v2, v2, Lcom/twitter/model/dm/q2;->a:J

    iget-object v4, p0, Lcom/twitter/commerce/shops/shop/o;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/subsystem/chat/data/network/d0;

    iget-object v4, v4, Lcom/twitter/subsystem/chat/data/network/d0;->T2:Lcom/twitter/model/dm/q2;

    iget-wide v4, v4, Lcom/twitter/model/dm/q2;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/tabbed/e;

    iput-boolean p1, v0, Lcom/twitter/home/tabbed/e;->e:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/shops/shop/r;

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/model/r;

    iget-object v0, v0, Lcom/twitter/commerce/model/r;->d:Lcom/twitter/model/core/entity/l1;

    sget-object v1, Lcom/twitter/commerce/featureswitch/a;->Companion:Lcom/twitter/commerce/featureswitch/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "unified_cards_component_commerce_shop_details_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/commerce/shops/shop/r;

    invoke-direct {p1, v0, v1}, Lcom/twitter/commerce/shops/shop/r;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
