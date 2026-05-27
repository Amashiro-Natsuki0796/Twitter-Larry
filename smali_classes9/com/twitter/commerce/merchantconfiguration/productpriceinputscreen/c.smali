.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/merchantconfiguration/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/business/listselection/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/util/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/commerce/merchantconfiguration/h;Lcom/twitter/business/listselection/k;Lcom/twitter/business/util/d;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/merchantconfiguration/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/listselection/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/util/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopProductInputTextLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyListSelectionScreenLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDiscardBusinessDialogBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceInputScreenActionDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->c:Lcom/twitter/commerce/merchantconfiguration/h;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->d:Lcom/twitter/business/listselection/k;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->e:Lcom/twitter/business/util/d;

    iput-object p6, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->c(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;)V

    return-void
.end method

.method public final c(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;)V
    .locals 10
    .param p1    # Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_PRICE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$d;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->c:Lcom/twitter/commerce/merchantconfiguration/h;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/commerce/merchantconfiguration/h;->a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$b;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->b:Lcom/twitter/app/common/activity/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewResult;

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$b;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$b;->a:Lcom/twitter/commerce/model/Price;

    invoke-direct {v0, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductPriceInputScreenContentViewResult;-><init>(Lcom/twitter/commerce/model/Price;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$e;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a;

    iget-object v9, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

    const-string v7, "discardConfirmationPressed()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

    const-string v6, "discardConfirmationPressed"

    move-object v2, p1

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/b;

    const-string v5, "discardCanceledPressed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

    const-string v4, "discardCanceledPressed"

    move-object v0, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->e:Lcom/twitter/business/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->a:Landroid/app/Activity;

    invoke-static {p1, v7, v0}, Lcom/twitter/business/util/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$a;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/twitter/app/common/activity/b;->cancel()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$c;

    sget-object v3, Lcom/twitter/business/model/listselection/a;->SHOP_PRODUCT_CURRENCY_CODE:Lcom/twitter/business/model/listselection/a;

    const v0, 0x7f150593

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$c;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->d:Lcom/twitter/business/listselection/k;

    const v1, 0x7f15137e

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/business/listselection/k;->a(ILjava/util/ArrayList;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
