.class public final synthetic Lcom/twitter/commerce/shopmodule/core/p;
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

    iput p2, p0, Lcom/twitter/commerce/shopmodule/core/p;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/p;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/shopmodule/core/p;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/dms/repository/o1;

    const-string v1, "suggestion"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dms/components/sharesheet/p;

    iget-object v0, v0, Lcom/x/dms/components/sharesheet/p;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/repository/o1;

    invoke-virtual {v1}, Lcom/x/dms/repository/o1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/dms/repository/o1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/x/lite/l;

    iget-object p1, v0, Lcom/twitter/x/lite/l;->d:Lcom/x/media/playback/exoplayerpool/a;

    invoke-interface {p1}, Lcom/x/media/playback/exoplayerpool/a;->stop()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;

    check-cast v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/commerce/shopmodule/core/k$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$b;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/commerce/shopmodule/core/k$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$c;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/commerce/shopmodule/core/k$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$d;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/commerce/shopmodule/core/k$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
