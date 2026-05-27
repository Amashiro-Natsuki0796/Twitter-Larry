.class public final synthetic Lcom/twitter/commerce/shops/shop/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shops/shop/ShopViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/j;->a:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/j;->a:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    iget-object v0, v0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->s:Lcom/twitter/commerce/shops/shop/reporter/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "core_data_fetch"

    invoke-static {v0, p1}, Lcom/twitter/commerce/shops/shop/reporter/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
