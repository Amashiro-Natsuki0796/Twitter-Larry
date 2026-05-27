.class public final synthetic Lcom/twitter/commerce/shops/button/i;
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

    iput p2, p0, Lcom/twitter/commerce/shops/button/i;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/shops/button/i;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/commerce/shops/button/i;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v2, "$this$executeQuery"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/dm/y0$c;

    iget-object v1, v1, Lcom/x/dm/y0$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    sget-object v2, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v3, v0

    const/16 v5, 0x30

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/home/settings/reorder/e0;->a(Lcom/twitter/home/settings/reorder/e0;Ljava/util/List;ZZZI)Lcom/twitter/home/settings/reorder/e0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/shops/button/n;

    check-cast v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v0, v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->l:Lcom/twitter/commerce/shops/button/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profile:profile_modules:shop_module:view_shop_button:click"

    invoke-static {v0, v2}, Lcom/twitter/commerce/shops/button/d;->a(Lcom/twitter/commerce/shops/button/d;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/commerce/shops/button/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/commerce/shops/button/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/commerce/shops/button/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
