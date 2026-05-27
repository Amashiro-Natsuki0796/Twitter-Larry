.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/h2;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/h2;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/h2;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/commerce/merchantconfiguration/h2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/ui/gesture/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subscriptions/api/r;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/api/r;->b()Lio/reactivex/internal/operators/single/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/j$g;

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_DESCRIPTION:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->d:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/commerce/merchantconfiguration/j$g;-><init>(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
