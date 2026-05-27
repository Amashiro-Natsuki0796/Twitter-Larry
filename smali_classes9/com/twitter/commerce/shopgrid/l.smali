.class public final synthetic Lcom/twitter/commerce/shopgrid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/l;->a:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/l;->a:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;-><init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/commerce/shopgrid/h$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$b;-><init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/commerce/shopgrid/h$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;-><init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/commerce/shopgrid/h$a;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
