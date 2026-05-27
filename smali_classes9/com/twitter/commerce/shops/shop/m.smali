.class public final synthetic Lcom/twitter/commerce/shops/shop/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shops/shop/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shops/shop/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/m;->a:Lcom/twitter/commerce/shops/shop/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->A:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/m;->a:Lcom/twitter/commerce/shops/shop/l;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/shops/shop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
