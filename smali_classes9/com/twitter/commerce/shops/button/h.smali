.class public final synthetic Lcom/twitter/commerce/shops/button/h;
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

    iput p2, p0, Lcom/twitter/commerce/shops/button/h;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "$this$weaver"

    iget-object v2, p0, Lcom/twitter/commerce/shops/button/h;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/commerce/shops/button/h;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/dm/y0$b;

    iget-object v0, v2, Lcom/x/dm/y0$b;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/x/dm/y0$b;->c:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x2

    iget-object v2, v2, Lcom/x/dm/y0$b;->b:Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$b;

    check-cast v2, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$b;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/home/settings/reorder/j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$c;

    invoke-direct {v1, v2, v0}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$c;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/home/settings/reorder/i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$d;

    invoke-direct {v1, v2, v0}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$d;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/home/settings/reorder/h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;

    invoke-direct {v1, v2, v0}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/home/settings/reorder/k;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$f;

    invoke-direct {v1, v2, v0}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$f;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/home/settings/reorder/g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$g;

    invoke-direct {v1, v2, v0}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$g;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/home/settings/reorder/f;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel$a;

    check-cast v2, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel$a;-><init>(Lcom/twitter/commerce/shops/button/ShopButtonViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/commerce/shops/button/c;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
