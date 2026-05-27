.class public final synthetic Lcom/twitter/commerce/shops/button/l;
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

    iput p2, p0, Lcom/twitter/commerce/shops/button/l;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/commerce/shops/button/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/shops/button/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dm/y0$e;

    iget-object v1, v1, Lcom/x/dm/y0$e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    sget-object v0, Lcom/twitter/tweetview/core/ui/rooms/a;->Companion:Lcom/twitter/tweetview/core/ui/rooms/a$a;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/rooms/a$a;->a(Lcom/twitter/model/core/e;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/commerce/shops/button/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/rooms/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/rooms/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/conversationcontrol/j;

    iget-object v1, p0, Lcom/twitter/commerce/shops/button/l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/twitter/home/settings/reorder/e0;

    iget-object p1, p0, Lcom/twitter/commerce/shops/button/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x2d

    invoke-static/range {v0 .. v5}, Lcom/twitter/home/settings/reorder/e0;->a(Lcom/twitter/home/settings/reorder/e0;Ljava/util/List;ZZZI)Lcom/twitter/home/settings/reorder/e0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/commerce/shops/button/n;

    iget-object v0, p1, Lcom/twitter/commerce/shops/button/n;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/commerce/shops/button/n;

    iget-object v1, p0, Lcom/twitter/commerce/shops/button/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/twitter/commerce/shops/button/n;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
