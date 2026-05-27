.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->h:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/subscriptions/core/k0;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subscriptions/core/f0;

    iget-object v1, v1, Lcom/twitter/subscriptions/core/f0;->a:Landroid/view/View;

    iget-boolean p1, p1, Lcom/twitter/subscriptions/core/k0;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->l:Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewArgs;->getProductPrice()Lcom/twitter/commerce/model/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lcom/twitter/commerce/model/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->a(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
