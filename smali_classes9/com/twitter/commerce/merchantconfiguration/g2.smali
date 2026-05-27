.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/g2;->a:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/j$g;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_TITLE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/commerce/merchantconfiguration/j$g;-><init>(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/g2;->a:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
