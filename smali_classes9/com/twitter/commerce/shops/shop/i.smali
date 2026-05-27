.class public final synthetic Lcom/twitter/commerce/shops/shop/i;
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

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/i;->a:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/commerce/shops/shop/ShopViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/shops/shop/ShopViewModel$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/shops/shop/i;->a:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/commerce/shops/shop/ShopViewModel$a;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/commerce/shops/shop/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
